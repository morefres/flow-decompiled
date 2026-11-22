; instruction-faithful x86-64 fallback for flow.exe rva=0x6c3110-0x6c3156
0x00000001406c3110: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c3115: push     rbp
0x00000001406c3116: push     rsi
0x00000001406c3117: push     rdi
0x00000001406c3118: sub      rsp, 0x30
0x00000001406c311c: lea      rbp, [rdx + 0x80]
0x00000001406c3123: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406c3128: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406c312f: call     0x1408c62a6
0x00000001406c3134: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406c313b: mov      qword ptr [rbp + 0x1c8], rdx
0x00000001406c3142: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406c3147: lea      rax, [rip - 0x7d]
0x00000001406c314e: add      rsp, 0x30
0x00000001406c3152: pop      rdi
0x00000001406c3153: pop      rsi
0x00000001406c3154: pop      rbp
0x00000001406c3155: ret      
