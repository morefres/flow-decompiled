; instruction-faithful x86-64 fallback for flow.exe rva=0x4356cf-0x4356fd
0x00000001404356cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404356d4: push     rbp
0x00000001404356d5: push     rsi
0x00000001404356d6: sub      rsp, 0x28
0x00000001404356da: lea      rbp, [rdx + 0x30]
0x00000001404356de: mov      rax, qword ptr [rbp - 8]
0x00000001404356e2: mov      rcx, qword ptr [rax + 0x98]
0x00000001404356e9: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404356f0: call     0x140433d0f
0x00000001404356f5: nop      
0x00000001404356f6: add      rsp, 0x28
0x00000001404356fa: pop      rsi
0x00000001404356fb: pop      rbp
0x00000001404356fc: ret      
