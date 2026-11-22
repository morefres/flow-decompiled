; instruction-faithful x86-64 fallback for flow.exe rva=0x30716a-0x30719b
0x000000014030716a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030716f: push     rbp
0x0000000140307170: sub      rsp, 0x20
0x0000000140307174: lea      rbp, [rdx + 0x30]
0x0000000140307178: mov      rax, qword ptr [rbp - 0x10]
0x000000014030717c: mov      rdx, qword ptr [rax]
0x000000014030717f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140307183: mov      r8d, 8
0x0000000140307189: mov      r9d, 8
0x000000014030718f: call     0x14000a0f6
0x0000000140307194: nop      
0x0000000140307195: add      rsp, 0x20
0x0000000140307199: pop      rbp
0x000000014030719a: ret      
