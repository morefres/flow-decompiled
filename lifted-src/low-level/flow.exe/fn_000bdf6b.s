; instruction-faithful x86-64 fallback for flow.exe rva=0xbdf6b-0xbdfb2
0x00000001400bdf6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bdf70: push     rbp
0x00000001400bdf71: push     r15
0x00000001400bdf73: push     r14
0x00000001400bdf75: push     r13
0x00000001400bdf77: push     r12
0x00000001400bdf79: push     rsi
0x00000001400bdf7a: push     rdi
0x00000001400bdf7b: push     rbx
0x00000001400bdf7c: sub      rsp, 0x28
0x00000001400bdf80: lea      rbp, [rdx + 0x80]
0x00000001400bdf87: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400bdf8b: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400bdf8f: mov      r8d, 1
0x00000001400bdf95: mov      r9d, 1
0x00000001400bdf9b: call     0x14000a0f6
0x00000001400bdfa0: nop      
0x00000001400bdfa1: add      rsp, 0x28
0x00000001400bdfa5: pop      rbx
0x00000001400bdfa6: pop      rdi
0x00000001400bdfa7: pop      rsi
0x00000001400bdfa8: pop      r12
0x00000001400bdfaa: pop      r13
0x00000001400bdfac: pop      r14
0x00000001400bdfae: pop      r15
0x00000001400bdfb0: pop      rbp
0x00000001400bdfb1: ret      
