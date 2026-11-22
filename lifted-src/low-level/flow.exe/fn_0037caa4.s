; instruction-faithful x86-64 fallback for flow.exe rva=0x37caa4-0x37cade
0x000000014037caa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014037caa9: push     rbp
0x000000014037caaa: push     r15
0x000000014037caac: push     r14
0x000000014037caae: push     r13
0x000000014037cab0: push     r12
0x000000014037cab2: push     rsi
0x000000014037cab3: push     rdi
0x000000014037cab4: push     rbx
0x000000014037cab5: sub      rsp, 0x38
0x000000014037cab9: lea      rbp, [rdx + 0x80]
0x000000014037cac0: mov      rcx, qword ptr [rbp + 0x730]
0x000000014037cac7: call     0x1403774f1
0x000000014037cacc: nop      
0x000000014037cacd: add      rsp, 0x38
0x000000014037cad1: pop      rbx
0x000000014037cad2: pop      rdi
0x000000014037cad3: pop      rsi
0x000000014037cad4: pop      r12
0x000000014037cad6: pop      r13
0x000000014037cad8: pop      r14
0x000000014037cada: pop      r15
0x000000014037cadc: pop      rbp
0x000000014037cadd: ret      
