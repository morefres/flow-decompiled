; instruction-faithful x86-64 fallback for flow.exe rva=0x28adad-0x28ade7
0x000000014028adad: mov      qword ptr [rsp + 0x10], rdx
0x000000014028adb2: push     rbp
0x000000014028adb3: push     rsi
0x000000014028adb4: sub      rsp, 0x28
0x000000014028adb8: lea      rbp, [rdx + 0x80]
0x000000014028adbf: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014028adc6: call     0x1408c62a6
0x000000014028adcb: mov      qword ptr [rbp + 0x680], rax
0x000000014028add2: mov      qword ptr [rbp + 0x688], rdx
0x000000014028add9: lea      rax, [rip - 0x4b]
0x000000014028ade0: add      rsp, 0x28
0x000000014028ade4: pop      rsi
0x000000014028ade5: pop      rbp
0x000000014028ade6: ret      
