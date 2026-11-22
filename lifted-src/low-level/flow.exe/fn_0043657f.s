; instruction-faithful x86-64 fallback for flow.exe rva=0x43657f-0x4365a2
0x000000014043657f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436584: push     rbp
0x0000000140436585: push     rsi
0x0000000140436586: push     rdi
0x0000000140436587: sub      rsp, 0x20
0x000000014043658b: lea      rbp, [rdx + 0x60]
0x000000014043658f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140436593: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014043659a: add      rsp, 0x20
0x000000014043659e: pop      rdi
0x000000014043659f: pop      rsi
0x00000001404365a0: pop      rbp
0x00000001404365a1: ret      
