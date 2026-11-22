; instruction-faithful x86-64 fallback for flow.exe rva=0x51d01a-0x51d05a
0x000000014051d01a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d01f: push     rbp
0x000000014051d020: push     r15
0x000000014051d022: push     r14
0x000000014051d024: push     r13
0x000000014051d026: push     r12
0x000000014051d028: push     rsi
0x000000014051d029: push     rdi
0x000000014051d02a: push     rbx
0x000000014051d02b: sub      rsp, 0x38
0x000000014051d02f: lea      rbp, [rdx + 0x80]
0x000000014051d036: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d03b: lea      rcx, [rbp - 0x50]
0x000000014051d03f: call     0x1404feb60
0x000000014051d044: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d049: add      rsp, 0x38
0x000000014051d04d: pop      rbx
0x000000014051d04e: pop      rdi
0x000000014051d04f: pop      rsi
0x000000014051d050: pop      r12
0x000000014051d052: pop      r13
0x000000014051d054: pop      r14
0x000000014051d056: pop      r15
0x000000014051d058: pop      rbp
0x000000014051d059: ret      
