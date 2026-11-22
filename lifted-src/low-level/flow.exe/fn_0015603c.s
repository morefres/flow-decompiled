; instruction-faithful x86-64 fallback for flow.exe rva=0x15603c-0x156099
0x000000014015603c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156041: push     rbp
0x0000000140156042: push     r15
0x0000000140156044: push     r14
0x0000000140156046: push     r13
0x0000000140156048: push     r12
0x000000014015604a: push     rsi
0x000000014015604b: push     rdi
0x000000014015604c: push     rbx
0x000000014015604d: sub      rsp, 0x48
0x0000000140156051: lea      rbp, [rdx + 0x80]
0x0000000140156058: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015605d: and      rdx, 0xffffffffffffff80
0x0000000140156061: mov      rbx, rdx
0x0000000140156064: mov      rax, qword ptr [rbx + 0xb0]
0x000000014015606b: mov      byte ptr [rax], 2
0x000000014015606e: mov      qword ptr [rbx + 0xa0], rax
0x0000000140156075: mov      rax, qword ptr [rbx + 0x110]
0x000000014015607c: mov      qword ptr [rbx + 0xa8], rax
0x0000000140156083: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140156088: add      rsp, 0x48
0x000000014015608c: pop      rbx
0x000000014015608d: pop      rdi
0x000000014015608e: pop      rsi
0x000000014015608f: pop      r12
0x0000000140156091: pop      r13
0x0000000140156093: pop      r14
0x0000000140156095: pop      r15
0x0000000140156097: pop      rbp
0x0000000140156098: ret      
