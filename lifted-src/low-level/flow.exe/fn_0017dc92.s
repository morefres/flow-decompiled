; instruction-faithful x86-64 fallback for flow.exe rva=0x17dc92-0x17dce3
0x000000014017dc92: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dc97: push     rbp
0x000000014017dc98: push     r15
0x000000014017dc9a: push     r14
0x000000014017dc9c: push     rsi
0x000000014017dc9d: push     rdi
0x000000014017dc9e: push     rbx
0x000000014017dc9f: sub      rsp, 0x38
0x000000014017dca3: lea      rbp, [rdx + 0x80]
0x000000014017dcaa: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014017dcb1: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014017dcb8: mov      r8d, 1
0x000000014017dcbe: mov      r9d, 1
0x000000014017dcc4: call     0x14000a0f6
0x000000014017dcc9: lea      rcx, [rbp + 0x228]
0x000000014017dcd0: call     0x140037500
0x000000014017dcd5: nop      
0x000000014017dcd6: add      rsp, 0x38
0x000000014017dcda: pop      rbx
0x000000014017dcdb: pop      rdi
0x000000014017dcdc: pop      rsi
0x000000014017dcdd: pop      r14
0x000000014017dcdf: pop      r15
0x000000014017dce1: pop      rbp
0x000000014017dce2: ret      
