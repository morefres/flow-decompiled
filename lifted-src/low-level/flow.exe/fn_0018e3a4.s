; instruction-faithful x86-64 fallback for flow.exe rva=0x18e3a4-0x18e3db
0x000000014018e3a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e3a9: push     rbp
0x000000014018e3aa: push     r15
0x000000014018e3ac: push     r14
0x000000014018e3ae: push     r13
0x000000014018e3b0: push     r12
0x000000014018e3b2: push     rsi
0x000000014018e3b3: push     rdi
0x000000014018e3b4: push     rbx
0x000000014018e3b5: sub      rsp, 0x38
0x000000014018e3b9: lea      rbp, [rdx + 0x80]
0x000000014018e3c0: lea      rcx, [rbp - 0x20]
0x000000014018e3c4: call     0x140038ea9
0x000000014018e3c9: nop      
0x000000014018e3ca: add      rsp, 0x38
0x000000014018e3ce: pop      rbx
0x000000014018e3cf: pop      rdi
0x000000014018e3d0: pop      rsi
0x000000014018e3d1: pop      r12
0x000000014018e3d3: pop      r13
0x000000014018e3d5: pop      r14
0x000000014018e3d7: pop      r15
0x000000014018e3d9: pop      rbp
0x000000014018e3da: ret      
