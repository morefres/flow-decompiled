; instruction-faithful x86-64 fallback for flow.exe rva=0x3882c0-0x388300
0x00000001403882c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403882c5: push     rbp
0x00000001403882c6: push     r15
0x00000001403882c8: push     r14
0x00000001403882ca: push     r13
0x00000001403882cc: push     r12
0x00000001403882ce: push     rsi
0x00000001403882cf: push     rdi
0x00000001403882d0: push     rbx
0x00000001403882d1: sub      rsp, 0x48
0x00000001403882d5: lea      rbp, [rdx + 0x80]
0x00000001403882dc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403882e1: lea      rcx, [rbp - 0x20]
0x00000001403882e5: call     0x140388436
0x00000001403882ea: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403882ef: add      rsp, 0x48
0x00000001403882f3: pop      rbx
0x00000001403882f4: pop      rdi
0x00000001403882f5: pop      rsi
0x00000001403882f6: pop      r12
0x00000001403882f8: pop      r13
0x00000001403882fa: pop      r14
0x00000001403882fc: pop      r15
0x00000001403882fe: pop      rbp
0x00000001403882ff: ret      
