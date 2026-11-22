; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfff9-0x3e003a
0x00000001403dfff9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfffe: push     rbp
0x00000001403dffff: push     r15
0x00000001403e0001: push     r14
0x00000001403e0003: push     r13
0x00000001403e0005: push     r12
0x00000001403e0007: push     rsi
0x00000001403e0008: push     rdi
0x00000001403e0009: push     rbx
0x00000001403e000a: sub      rsp, 0x38
0x00000001403e000e: lea      rbp, [rdx + 0x80]
0x00000001403e0015: mov      rax, qword ptr [rbp + 0x408]
0x00000001403e001c: lea      rcx, [rax + 0xc70]
0x00000001403e0023: call     0x140038c3e
0x00000001403e0028: nop      
0x00000001403e0029: add      rsp, 0x38
0x00000001403e002d: pop      rbx
0x00000001403e002e: pop      rdi
0x00000001403e002f: pop      rsi
0x00000001403e0030: pop      r12
0x00000001403e0032: pop      r13
0x00000001403e0034: pop      r14
0x00000001403e0036: pop      r15
0x00000001403e0038: pop      rbp
0x00000001403e0039: ret      
