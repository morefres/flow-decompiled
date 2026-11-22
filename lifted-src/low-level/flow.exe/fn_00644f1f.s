; instruction-faithful x86-64 fallback for flow.exe rva=0x644f1f-0x644f6b
0x0000000140644f1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644f24: push     rbp
0x0000000140644f25: push     r14
0x0000000140644f27: push     rsi
0x0000000140644f28: push     rdi
0x0000000140644f29: push     rbx
0x0000000140644f2a: sub      rsp, 0x40
0x0000000140644f2e: lea      rbp, [rdx + 0x80]
0x0000000140644f35: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140644f3a: mov      rsi, qword ptr [rbp + 0x7fc0]
0x0000000140644f41: mov      rax, qword ptr [rsi]
0x0000000140644f44: lock dec qword ptr [rax]
0x0000000140644f48: jne      0x140644f52
0x0000000140644f4a: mov      rcx, qword ptr [rsi]
0x0000000140644f4d: call     0x140643da2
0x0000000140644f52: lea      rcx, [rsi + 0x30]
0x0000000140644f56: call     0x140644fa6
0x0000000140644f5b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140644f60: add      rsp, 0x40
0x0000000140644f64: pop      rbx
0x0000000140644f65: pop      rdi
0x0000000140644f66: pop      rsi
0x0000000140644f67: pop      r14
0x0000000140644f69: pop      rbp
0x0000000140644f6a: ret      
