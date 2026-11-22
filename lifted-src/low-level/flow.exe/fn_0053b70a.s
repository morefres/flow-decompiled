; instruction-faithful x86-64 fallback for flow.exe rva=0x53b70a-0x53b74d
0x000000014053b70a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b70f: push     rbp
0x000000014053b710: push     r15
0x000000014053b712: push     r14
0x000000014053b714: push     r13
0x000000014053b716: push     r12
0x000000014053b718: push     rsi
0x000000014053b719: push     rdi
0x000000014053b71a: push     rbx
0x000000014053b71b: sub      rsp, 0x38
0x000000014053b71f: lea      rbp, [rdx + 0x80]
0x000000014053b726: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b72b: lea      rcx, [rbp + 0x2d8]
0x000000014053b732: call     0x1404236d0
0x000000014053b737: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b73c: add      rsp, 0x38
0x000000014053b740: pop      rbx
0x000000014053b741: pop      rdi
0x000000014053b742: pop      rsi
0x000000014053b743: pop      r12
0x000000014053b745: pop      r13
0x000000014053b747: pop      r14
0x000000014053b749: pop      r15
0x000000014053b74b: pop      rbp
0x000000014053b74c: ret      
