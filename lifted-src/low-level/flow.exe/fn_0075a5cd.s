; instruction-faithful x86-64 fallback for flow.exe rva=0x75a5cd-0x75a60a
0x000000014075a5cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a5d2: push     rbp
0x000000014075a5d3: push     r15
0x000000014075a5d5: push     r14
0x000000014075a5d7: push     r13
0x000000014075a5d9: push     r12
0x000000014075a5db: push     rsi
0x000000014075a5dc: push     rdi
0x000000014075a5dd: push     rbx
0x000000014075a5de: sub      rsp, 0x28
0x000000014075a5e2: lea      rbp, [rdx + 0x80]
0x000000014075a5e9: mov      rcx, qword ptr [rbp + 8]
0x000000014075a5ed: mov      dl, byte ptr [rbp + 0x10]
0x000000014075a5f0: call     0x140507672
0x000000014075a5f5: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a5f9: add      rsp, 0x28
0x000000014075a5fd: pop      rbx
0x000000014075a5fe: pop      rdi
0x000000014075a5ff: pop      rsi
0x000000014075a600: pop      r12
0x000000014075a602: pop      r13
0x000000014075a604: pop      r14
0x000000014075a606: pop      r15
0x000000014075a608: pop      rbp
0x000000014075a609: ret      
