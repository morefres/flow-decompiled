; instruction-faithful x86-64 fallback for flow.exe rva=0x4fffe9-0x50004f
0x00000001404fffe9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fffee: push     rbp
0x00000001404fffef: push     r15
0x00000001404ffff1: push     r14
0x00000001404ffff3: push     r13
0x00000001404ffff5: push     r12
0x00000001404ffff7: push     rsi
0x00000001404ffff8: push     rdi
0x00000001404ffff9: push     rbx
0x00000001404ffffa: sub      rsp, 0x38
0x00000001404ffffe: lea      rbp, [rdx + 0x80]
0x0000000140500005: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014050000a: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140500011: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140500015: cmp      rcx, -1
0x0000000140500019: setne    al
0x000000014050001c: test     byte ptr [rbp + 0x437], al
0x0000000140500022: je       0x140500039
0x0000000140500024: mov      rdx, qword ptr [rdx + 0x38]
0x0000000140500028: mov      r8d, 1
0x000000014050002e: mov      r9d, 1
0x0000000140500034: call     0x14000a0f6
0x0000000140500039: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014050003e: add      rsp, 0x38
0x0000000140500042: pop      rbx
0x0000000140500043: pop      rdi
0x0000000140500044: pop      rsi
0x0000000140500045: pop      r12
0x0000000140500047: pop      r13
0x0000000140500049: pop      r14
0x000000014050004b: pop      r15
0x000000014050004d: pop      rbp
0x000000014050004e: ret      
