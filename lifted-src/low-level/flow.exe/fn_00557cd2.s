; instruction-faithful x86-64 fallback for flow.exe rva=0x557cd2-0x557d38
0x0000000140557cd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557cd7: push     rbp
0x0000000140557cd8: push     r15
0x0000000140557cda: push     r14
0x0000000140557cdc: push     r13
0x0000000140557cde: push     r12
0x0000000140557ce0: push     rsi
0x0000000140557ce1: push     rdi
0x0000000140557ce2: push     rbx
0x0000000140557ce3: sub      rsp, 0x38
0x0000000140557ce7: lea      rbp, [rdx + 0x80]
0x0000000140557cee: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140557cf5: mov      rdx, qword ptr [rbp + 0xe68]
0x0000000140557cfc: mov      r8d, 1
0x0000000140557d02: mov      r9d, 1
0x0000000140557d08: call     0x14000a0f6
0x0000000140557d0d: mov      bl, 1
0x0000000140557d0f: mov      byte ptr [rbp + 0xf2f], bl
0x0000000140557d15: lea      rcx, [rbp + 0xc00]
0x0000000140557d1c: call     0x140037500
0x0000000140557d21: mov      byte ptr [rbp + 0xf2f], bl
0x0000000140557d27: add      rsp, 0x38
0x0000000140557d2b: pop      rbx
0x0000000140557d2c: pop      rdi
0x0000000140557d2d: pop      rsi
0x0000000140557d2e: pop      r12
0x0000000140557d30: pop      r13
0x0000000140557d32: pop      r14
0x0000000140557d34: pop      r15
0x0000000140557d36: pop      rbp
0x0000000140557d37: ret      
