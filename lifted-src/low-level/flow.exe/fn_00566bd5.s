; instruction-faithful x86-64 fallback for flow.exe rva=0x566bd5-0x566c12
0x0000000140566bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566bda: push     rbp
0x0000000140566bdb: push     rsi
0x0000000140566bdc: push     rdi
0x0000000140566bdd: push     rbx
0x0000000140566bde: sub      rsp, 0x28
0x0000000140566be2: lea      rbp, [rdx + 0x80]
0x0000000140566be9: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140566bf0: je       0x140566c02
0x0000000140566bf2: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566bf9: lea      rcx, [rbp - 0x60]
0x0000000140566bfd: call     0x1400f0969
0x0000000140566c02: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566c09: add      rsp, 0x28
0x0000000140566c0d: pop      rbx
0x0000000140566c0e: pop      rdi
0x0000000140566c0f: pop      rsi
0x0000000140566c10: pop      rbp
0x0000000140566c11: ret      
