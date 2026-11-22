; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce2f7-0x6ce33e
0x00000001406ce2f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce2fc: push     rbp
0x00000001406ce2fd: push     r15
0x00000001406ce2ff: push     r14
0x00000001406ce301: push     r13
0x00000001406ce303: push     r12
0x00000001406ce305: push     rsi
0x00000001406ce306: push     rdi
0x00000001406ce307: push     rbx
0x00000001406ce308: sub      rsp, 0x48
0x00000001406ce30c: lea      rbp, [rdx + 0x80]
0x00000001406ce313: mov      rcx, qword ptr [rbp + 0x60]
0x00000001406ce317: mov      rdx, qword ptr [rbp + 0x68]
0x00000001406ce31b: mov      r8d, 1
0x00000001406ce321: mov      r9d, 1
0x00000001406ce327: call     0x14000a0f6
0x00000001406ce32c: nop      
0x00000001406ce32d: add      rsp, 0x48
0x00000001406ce331: pop      rbx
0x00000001406ce332: pop      rdi
0x00000001406ce333: pop      rsi
0x00000001406ce334: pop      r12
0x00000001406ce336: pop      r13
0x00000001406ce338: pop      r14
0x00000001406ce33a: pop      r15
0x00000001406ce33c: pop      rbp
0x00000001406ce33d: ret      
