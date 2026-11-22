; instruction-faithful x86-64 fallback for flow.exe rva=0xedfa8-0xedfef
0x00000001400edfa8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edfad: push     rbp
0x00000001400edfae: push     rsi
0x00000001400edfaf: push     rdi
0x00000001400edfb0: push     rbx
0x00000001400edfb1: sub      rsp, 0x28
0x00000001400edfb5: lea      rbp, [rdx + 0x80]
0x00000001400edfbc: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400edfc3: mov      qword ptr [rax], 0
0x00000001400edfca: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400edfd1: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400edfd8: mov      qword ptr [rcx + 0x10], rax
0x00000001400edfdc: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x00000001400edfe3: movups   xmmword ptr [rcx], xmm0
0x00000001400edfe6: add      rsp, 0x28
0x00000001400edfea: pop      rbx
0x00000001400edfeb: pop      rdi
0x00000001400edfec: pop      rsi
0x00000001400edfed: pop      rbp
0x00000001400edfee: ret      
