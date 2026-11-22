; instruction-faithful x86-64 fallback for flow.exe rva=0x556f9e-0x556fee
0x0000000140556f9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140556fa3: push     rbp
0x0000000140556fa4: push     r15
0x0000000140556fa6: push     r14
0x0000000140556fa8: push     r13
0x0000000140556faa: push     r12
0x0000000140556fac: push     rsi
0x0000000140556fad: push     rdi
0x0000000140556fae: push     rbx
0x0000000140556faf: sub      rsp, 0x38
0x0000000140556fb3: lea      rbp, [rdx + 0x80]
0x0000000140556fba: cmp      byte ptr [rbp + 0xf2f], 0
0x0000000140556fc1: je       0x140556fd6
0x0000000140556fc3: mov      byte ptr [rbp + 0xf3f], 0
0x0000000140556fca: lea      rcx, [rbp + 0x850]
0x0000000140556fd1: call     0x140046ef1
0x0000000140556fd6: mov      byte ptr [rbp + 0xf3f], 0
0x0000000140556fdd: add      rsp, 0x38
0x0000000140556fe1: pop      rbx
0x0000000140556fe2: pop      rdi
0x0000000140556fe3: pop      rsi
0x0000000140556fe4: pop      r12
0x0000000140556fe6: pop      r13
0x0000000140556fe8: pop      r14
0x0000000140556fea: pop      r15
0x0000000140556fec: pop      rbp
0x0000000140556fed: ret      
