; instruction-faithful x86-64 fallback for flow.exe rva=0x59eb63-0x59ebe2
0x000000014059eb63: mov      qword ptr [rsp + 0x10], rdx
0x000000014059eb68: push     rbp
0x000000014059eb69: push     r15
0x000000014059eb6b: push     r14
0x000000014059eb6d: push     r13
0x000000014059eb6f: push     r12
0x000000014059eb71: push     rsi
0x000000014059eb72: push     rdi
0x000000014059eb73: push     rbx
0x000000014059eb74: sub      rsp, 0x28
0x000000014059eb78: lea      rbp, [rdx + 0x80]
0x000000014059eb7f: mov      rsi, qword ptr [rbp + 0x58]
0x000000014059eb83: mov      rdi, qword ptr [rbp + 0x60]
0x000000014059eb87: mov      r8d, 1
0x000000014059eb8d: mov      r9d, 1
0x000000014059eb93: mov      rbx, qword ptr [rbp + 0x1d8]
0x000000014059eb9a: mov      rcx, rbx
0x000000014059eb9d: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014059eba4: call     0x14000a0f6
0x000000014059eba9: mov      qword ptr [rbp + 0x1c0], rdi
0x000000014059ebb0: mov      qword ptr [rbp + 0x1b8], rbx
0x000000014059ebb7: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059ebbe: mov      al, byte ptr [rbp + 0x1a8]
0x000000014059ebc4: mov      byte ptr [rbp + 0x1ef], al
0x000000014059ebca: mov      byte ptr [rbp + 0x1ee], 0
0x000000014059ebd1: add      rsp, 0x28
0x000000014059ebd5: pop      rbx
0x000000014059ebd6: pop      rdi
0x000000014059ebd7: pop      rsi
0x000000014059ebd8: pop      r12
0x000000014059ebda: pop      r13
0x000000014059ebdc: pop      r14
0x000000014059ebde: pop      r15
0x000000014059ebe0: pop      rbp
0x000000014059ebe1: ret      
