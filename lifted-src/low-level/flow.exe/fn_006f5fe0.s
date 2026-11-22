; instruction-faithful x86-64 fallback for flow.exe rva=0x6f5fe0-0x6f604c
0x00000001406f5fe0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f5fe5: push     rbp
0x00000001406f5fe6: push     r15
0x00000001406f5fe8: push     r14
0x00000001406f5fea: push     r13
0x00000001406f5fec: push     r12
0x00000001406f5fee: push     rsi
0x00000001406f5fef: push     rdi
0x00000001406f5ff0: push     rbx
0x00000001406f5ff1: sub      rsp, 0x28
0x00000001406f5ff5: lea      rbp, [rdx + 0x80]
0x00000001406f5ffc: mov      r8d, 1
0x00000001406f6002: mov      r9d, 2
0x00000001406f6008: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001406f600f: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001406f6016: call     0x14000a0f6
0x00000001406f601b: mov      r8d, 2
0x00000001406f6021: mov      r9d, 4
0x00000001406f6027: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001406f602e: mov      rdx, qword ptr [rbp + 0xb20]
0x00000001406f6035: call     0x14000a0f6
0x00000001406f603a: nop      
0x00000001406f603b: add      rsp, 0x28
0x00000001406f603f: pop      rbx
0x00000001406f6040: pop      rdi
0x00000001406f6041: pop      rsi
0x00000001406f6042: pop      r12
0x00000001406f6044: pop      r13
0x00000001406f6046: pop      r14
0x00000001406f6048: pop      r15
0x00000001406f604a: pop      rbp
0x00000001406f604b: ret      
