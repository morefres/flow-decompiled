; instruction-faithful x86-64 fallback for flow.exe rva=0x8cbe9c-0x8cbed3
0x00000001408cbe9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cbea1: push     rbp
0x00000001408cbea2: push     r15
0x00000001408cbea4: push     r14
0x00000001408cbea6: push     r13
0x00000001408cbea8: push     r12
0x00000001408cbeaa: push     rsi
0x00000001408cbeab: push     rdi
0x00000001408cbeac: push     rbx
0x00000001408cbead: sub      rsp, 0x28
0x00000001408cbeb1: lea      rbp, [rdx + 0x80]
0x00000001408cbeb8: lea      rcx, [rbp - 0x30]
0x00000001408cbebc: call     0x1406876a9
0x00000001408cbec1: nop      
0x00000001408cbec2: add      rsp, 0x28
0x00000001408cbec6: pop      rbx
0x00000001408cbec7: pop      rdi
0x00000001408cbec8: pop      rsi
0x00000001408cbec9: pop      r12
0x00000001408cbecb: pop      r13
0x00000001408cbecd: pop      r14
0x00000001408cbecf: pop      r15
0x00000001408cbed1: pop      rbp
0x00000001408cbed2: ret      
