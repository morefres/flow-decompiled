; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6750-0x3f679a
0x00000001403f6750: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6755: push     rbp
0x00000001403f6756: push     r15
0x00000001403f6758: push     r14
0x00000001403f675a: push     r13
0x00000001403f675c: push     r12
0x00000001403f675e: push     rsi
0x00000001403f675f: push     rdi
0x00000001403f6760: push     rbx
0x00000001403f6761: sub      rsp, 0x48
0x00000001403f6765: lea      rbp, [rdx + 0x80]
0x00000001403f676c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6771: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f6778: lea      rcx, [rax + 0x1480]
0x00000001403f677f: call     0x140038c3e
0x00000001403f6784: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6789: add      rsp, 0x48
0x00000001403f678d: pop      rbx
0x00000001403f678e: pop      rdi
0x00000001403f678f: pop      rsi
0x00000001403f6790: pop      r12
0x00000001403f6792: pop      r13
0x00000001403f6794: pop      r14
0x00000001403f6796: pop      r15
0x00000001403f6798: pop      rbp
0x00000001403f6799: ret      
