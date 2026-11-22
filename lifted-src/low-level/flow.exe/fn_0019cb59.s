; instruction-faithful x86-64 fallback for flow.exe rva=0x19cb59-0x19cbb2
0x000000014019cb59: mov      qword ptr [rsp + 0x10], rdx
0x000000014019cb5e: push     rbp
0x000000014019cb5f: push     r15
0x000000014019cb61: push     r14
0x000000014019cb63: push     r13
0x000000014019cb65: push     r12
0x000000014019cb67: push     rsi
0x000000014019cb68: push     rdi
0x000000014019cb69: push     rbx
0x000000014019cb6a: sub      rsp, 0x38
0x000000014019cb6e: lea      rbp, [rdx + 0x80]
0x000000014019cb75: mov      rcx, qword ptr [rbp + 0x438]
0x000000014019cb7c: mov      rdx, qword ptr [rbp + 0x440]
0x000000014019cb83: mov      r8d, 1
0x000000014019cb89: mov      r9d, 1
0x000000014019cb8f: call     0x14000a0f6
0x000000014019cb94: lea      rcx, [rbp + 0x220]
0x000000014019cb9b: call     0x140037500
0x000000014019cba0: nop      
0x000000014019cba1: add      rsp, 0x38
0x000000014019cba5: pop      rbx
0x000000014019cba6: pop      rdi
0x000000014019cba7: pop      rsi
0x000000014019cba8: pop      r12
0x000000014019cbaa: pop      r13
0x000000014019cbac: pop      r14
0x000000014019cbae: pop      r15
0x000000014019cbb0: pop      rbp
0x000000014019cbb1: ret      
