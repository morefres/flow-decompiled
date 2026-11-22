; instruction-faithful x86-64 fallback for flow.exe rva=0x138d9b-0x138dd5
0x0000000140138d9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138da0: push     rbp
0x0000000140138da1: push     r15
0x0000000140138da3: push     r14
0x0000000140138da5: push     r13
0x0000000140138da7: push     r12
0x0000000140138da9: push     rsi
0x0000000140138daa: push     rdi
0x0000000140138dab: push     rbx
0x0000000140138dac: sub      rsp, 0x38
0x0000000140138db0: lea      rbp, [rdx + 0x80]
0x0000000140138db7: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140138dbe: call     0x140038c3e
0x0000000140138dc3: nop      
0x0000000140138dc4: add      rsp, 0x38
0x0000000140138dc8: pop      rbx
0x0000000140138dc9: pop      rdi
0x0000000140138dca: pop      rsi
0x0000000140138dcb: pop      r12
0x0000000140138dcd: pop      r13
0x0000000140138dcf: pop      r14
0x0000000140138dd1: pop      r15
0x0000000140138dd3: pop      rbp
0x0000000140138dd4: ret      
