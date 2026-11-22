; instruction-faithful x86-64 fallback for flow.exe rva=0x81c650-0x81c68d
0x000000014081c650: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c655: push     rbp
0x000000014081c656: push     r14
0x000000014081c658: push     rsi
0x000000014081c659: push     rdi
0x000000014081c65a: push     rbx
0x000000014081c65b: sub      rsp, 0x20
0x000000014081c65f: lea      rbp, [rdx + 0x80]
0x000000014081c666: mov      bl, byte ptr [rbp + 0x226]
0x000000014081c66c: lea      rcx, [rbp - 0x58]
0x000000014081c670: mov      rdx, qword ptr [rcx + 0x200]
0x000000014081c677: call     0x140806a4f
0x000000014081c67c: mov      byte ptr [rbp + 0x221], bl
0x000000014081c682: add      rsp, 0x20
0x000000014081c686: pop      rbx
0x000000014081c687: pop      rdi
0x000000014081c688: pop      rsi
0x000000014081c689: pop      r14
0x000000014081c68b: pop      rbp
0x000000014081c68c: ret      
