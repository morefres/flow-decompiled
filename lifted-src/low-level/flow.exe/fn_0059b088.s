; instruction-faithful x86-64 fallback for flow.exe rva=0x59b088-0x59b0ff
0x000000014059b088: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b08d: push     rbp
0x000000014059b08e: push     r15
0x000000014059b090: push     r14
0x000000014059b092: push     r13
0x000000014059b094: push     r12
0x000000014059b096: push     rsi
0x000000014059b097: push     rdi
0x000000014059b098: push     rbx
0x000000014059b099: sub      rsp, 0x28
0x000000014059b09d: lea      rbp, [rdx + 0x80]
0x000000014059b0a4: mov      bl, byte ptr [rbp + 0x563]
0x000000014059b0aa: mov      sil, byte ptr [rbp + 0x564]
0x000000014059b0b1: mov      r8d, 1
0x000000014059b0b7: mov      r9d, 1
0x000000014059b0bd: mov      rdi, qword ptr [rbp + 0x5f0]
0x000000014059b0c4: mov      rcx, rdi
0x000000014059b0c7: mov      rdx, qword ptr [rbp + 0x520]
0x000000014059b0ce: call     0x14000a0f6
0x000000014059b0d3: mov      qword ptr [rbp + 0x3e0], rdi
0x000000014059b0da: mov      byte ptr [rbp + 0x567], sil
0x000000014059b0e1: mov      byte ptr [rbp + 0x566], bl
0x000000014059b0e7: mov      byte ptr [rbp + 0x565], 0
0x000000014059b0ee: add      rsp, 0x28
0x000000014059b0f2: pop      rbx
0x000000014059b0f3: pop      rdi
0x000000014059b0f4: pop      rsi
0x000000014059b0f5: pop      r12
0x000000014059b0f7: pop      r13
0x000000014059b0f9: pop      r14
0x000000014059b0fb: pop      r15
0x000000014059b0fd: pop      rbp
0x000000014059b0fe: ret      
