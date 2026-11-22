; instruction-faithful x86-64 fallback for flow.exe rva=0x9aa0-0x9b14
0x0000000140009aa0: push     rbp
0x0000000140009aa1: push     rsi
0x0000000140009aa2: push     rdi
0x0000000140009aa3: sub      rsp, 0x30
0x0000000140009aa7: lea      rbp, [rsp + 0x30]
0x0000000140009aac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140009ab4: mov      rdi, qword ptr [rcx + 8]
0x0000000140009ab8: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140009abc: cmp      qword ptr [rcx], rsi
0x0000000140009abf: jbe      0x140009af6
0x0000000140009ac1: call     qword ptr [rip + 0x8c7c41]
0x0000000140009ac7: mov      rcx, rax
0x0000000140009aca: xor      edx, edx
0x0000000140009acc: test     rsi, rsi
0x0000000140009acf: je       0x140009afb
0x0000000140009ad1: mov      r8, rdi
0x0000000140009ad4: mov      r9, rsi
0x0000000140009ad7: call     qword ptr [rip + 0x8c7c1b]
0x0000000140009add: test     rax, rax
0x0000000140009ae0: jne      0x140009b09
0x0000000140009ae2: mov      qword ptr [rbp - 0x10], rdi
0x0000000140009ae6: mov      ecx, 1
0x0000000140009aeb: mov      rdx, rsi
0x0000000140009aee: call     0x1408ad821
0x0000000140009af3: nop      
0x0000000140009af4: ud2      
0x0000000140009af6: mov      rax, rdi
0x0000000140009af9: jmp      0x140009b09
0x0000000140009afb: mov      r8, rdi
0x0000000140009afe: call     qword ptr [rip + 0x8c7bfc]
0x0000000140009b04: mov      eax, 1
0x0000000140009b09: mov      rdx, rsi
0x0000000140009b0c: add      rsp, 0x30
0x0000000140009b10: pop      rdi
0x0000000140009b11: pop      rsi
0x0000000140009b12: pop      rbp
0x0000000140009b13: ret      
