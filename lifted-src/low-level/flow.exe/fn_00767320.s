; instruction-faithful x86-64 fallback for flow.exe rva=0x767320-0x767342
0x0000000140767320: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767325: push     rbp
0x0000000140767326: push     rsi
0x0000000140767327: sub      rsp, 0x28
0x000000014076732b: lea      rbp, [rdx + 0x40]
0x000000014076732f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140767333: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140767337: mov      qword ptr [rax + 8], rcx
0x000000014076733b: add      rsp, 0x28
0x000000014076733f: pop      rsi
0x0000000140767340: pop      rbp
0x0000000140767341: ret      
