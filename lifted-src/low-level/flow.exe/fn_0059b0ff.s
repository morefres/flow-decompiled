; instruction-faithful x86-64 fallback for flow.exe rva=0x59b0ff-0x59b15e
0x000000014059b0ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b104: push     rbp
0x000000014059b105: push     r15
0x000000014059b107: push     r14
0x000000014059b109: push     r13
0x000000014059b10b: push     r12
0x000000014059b10d: push     rsi
0x000000014059b10e: push     rdi
0x000000014059b10f: push     rbx
0x000000014059b110: sub      rsp, 0x28
0x000000014059b114: lea      rbp, [rdx + 0x80]
0x000000014059b11b: mov      r8d, 1
0x000000014059b121: mov      r9d, 1
0x000000014059b127: mov      rcx, qword ptr [rbp + 0x5d8]
0x000000014059b12e: mov      rdx, qword ptr [rbp + 0x500]
0x000000014059b135: call     0x14000a0f6
0x000000014059b13a: mov      al, byte ptr [rbp + 0x5b0]
0x000000014059b140: mov      byte ptr [rbp + 0x564], al
0x000000014059b146: mov      byte ptr [rbp + 0x563], 0
0x000000014059b14d: add      rsp, 0x28
0x000000014059b151: pop      rbx
0x000000014059b152: pop      rdi
0x000000014059b153: pop      rsi
0x000000014059b154: pop      r12
0x000000014059b156: pop      r13
0x000000014059b158: pop      r14
0x000000014059b15a: pop      r15
0x000000014059b15c: pop      rbp
0x000000014059b15d: ret      
