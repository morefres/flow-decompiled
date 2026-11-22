; instruction-faithful x86-64 fallback for flow.exe rva=0x505dae-0x505df8
0x0000000140505dae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505db3: push     rbp
0x0000000140505db4: push     rsi
0x0000000140505db5: push     rdi
0x0000000140505db6: push     rbx
0x0000000140505db7: sub      rsp, 0x28
0x0000000140505dbb: lea      rbp, [rdx + 0x80]
0x0000000140505dc2: mov      rax, qword ptr [rbp + 0x200]
0x0000000140505dc9: test     rax, rax
0x0000000140505dcc: je       0x140505de5
0x0000000140505dce: test     byte ptr [rbp + 0x20f], 1
0x0000000140505dd5: jne      0x140505de5
0x0000000140505dd7: mov      rcx, rax
0x0000000140505dda: lock dec qword ptr [rax]
0x0000000140505dde: jne      0x140505de5
0x0000000140505de0: call     0x14064c2e6
0x0000000140505de5: lea      rcx, [rbp - 0x58]
0x0000000140505de9: call     0x140037677
0x0000000140505dee: nop      
0x0000000140505def: add      rsp, 0x28
0x0000000140505df3: pop      rbx
0x0000000140505df4: pop      rdi
0x0000000140505df5: pop      rsi
0x0000000140505df6: pop      rbp
0x0000000140505df7: ret      
