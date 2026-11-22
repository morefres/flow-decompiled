; instruction-faithful x86-64 fallback for flow.exe rva=0x5c71c0-0x5c7255
0x00000001405c71c0: push     r14
0x00000001405c71c2: push     rsi
0x00000001405c71c3: push     rdi
0x00000001405c71c4: push     rbx
0x00000001405c71c5: sub      rsp, 0x78
0x00000001405c71c9: mov      rbx, rdx
0x00000001405c71cc: mov      rsi, rcx
0x00000001405c71cf: lea      r14, [rdx + 0x88]
0x00000001405c71d6: lea      rdi, [rsp + 0x40]
0x00000001405c71db: mov      rcx, rdi
0x00000001405c71de: mov      rdx, r14
0x00000001405c71e1: call     0x1405c29d0
0x00000001405c71e6: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c71ea: movaps   xmmword ptr [rdi], xmm0
0x00000001405c71ed: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c71f1: mov      qword ptr [rdi + 0x10], rax
0x00000001405c71f5: lea      rcx, [rsp + 0x20]
0x00000001405c71fa: mov      rdx, r14
0x00000001405c71fd: call     0x1405c29d0
0x00000001405c7202: lea      rax, [rsp + 0x28]
0x00000001405c7207: add      rbx, 0x70
0x00000001405c720b: cmp      byte ptr [rax - 8], 0
0x00000001405c720f: cmovne   rbx, rax
0x00000001405c7213: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c7217: mov      qword ptr [rdi + 0x28], rax
0x00000001405c721b: movups   xmm0, xmmword ptr [rbx]
0x00000001405c721e: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405c7222: mov      rax, qword ptr [rdi + 0x20]
0x00000001405c7226: mov      qword ptr [rsi + 0x28], rax
0x00000001405c722a: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c722e: mov      qword ptr [rsi + 0x30], rax
0x00000001405c7232: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405c7236: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405c723a: movaps   xmm0, xmmword ptr [rdi]
0x00000001405c723d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c7241: mov      qword ptr [rsi], 1
0x00000001405c7248: mov      rax, rsi
0x00000001405c724b: add      rsp, 0x78
0x00000001405c724f: pop      rbx
0x00000001405c7250: pop      rdi
0x00000001405c7251: pop      rsi
0x00000001405c7252: pop      r14
0x00000001405c7254: ret      
