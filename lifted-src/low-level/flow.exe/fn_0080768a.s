; instruction-faithful x86-64 fallback for flow.exe rva=0x80768a-0x8076c1
0x000000014080768a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080768f: push     rbp
0x0000000140807690: sub      rsp, 0x20
0x0000000140807694: lea      rbp, [rdx + 0x80]
0x000000014080769b: mov      rcx, qword ptr [rbp + 0x30]
0x000000014080769f: mov      qword ptr [rcx + 0x18], 1
0x00000001408076a7: mov      rax, qword ptr [rbp + 0x28]
0x00000001408076ab: mov      qword ptr [rcx + 0x20], rax
0x00000001408076af: mov      rax, qword ptr [rbp + 0x18]
0x00000001408076b3: mov      qword ptr [rcx + 0x28], rax
0x00000001408076b7: mov      byte ptr [rbp + 0x3e], 1
0x00000001408076bb: add      rsp, 0x20
0x00000001408076bf: pop      rbp
0x00000001408076c0: ret      
