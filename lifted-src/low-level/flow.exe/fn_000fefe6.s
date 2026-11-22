; instruction-faithful x86-64 fallback for flow.exe rva=0xfefe6-0xff020
0x00000001400fefe6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fefeb: push     rbp
0x00000001400fefec: push     r15
0x00000001400fefee: push     r14
0x00000001400feff0: push     r13
0x00000001400feff2: push     r12
0x00000001400feff4: push     rsi
0x00000001400feff5: push     rdi
0x00000001400feff6: push     rbx
0x00000001400feff7: sub      rsp, 0x38
0x00000001400feffb: lea      rbp, [rdx + 0x80]
0x00000001400ff002: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400ff009: call     0x140038c3e
0x00000001400ff00e: nop      
0x00000001400ff00f: add      rsp, 0x38
0x00000001400ff013: pop      rbx
0x00000001400ff014: pop      rdi
0x00000001400ff015: pop      rsi
0x00000001400ff016: pop      r12
0x00000001400ff018: pop      r13
0x00000001400ff01a: pop      r14
0x00000001400ff01c: pop      r15
0x00000001400ff01e: pop      rbp
0x00000001400ff01f: ret      
