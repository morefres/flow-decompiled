; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce985-0x6ce9cb
0x00000001406ce985: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce98a: push     rbp
0x00000001406ce98b: push     r15
0x00000001406ce98d: push     r14
0x00000001406ce98f: push     r13
0x00000001406ce991: push     r12
0x00000001406ce993: push     rsi
0x00000001406ce994: push     rdi
0x00000001406ce995: push     rbx
0x00000001406ce996: sub      rsp, 0x38
0x00000001406ce99a: lea      rbp, [rdx + 0x80]
0x00000001406ce9a1: call     qword ptr [rip + 0x202d61]
0x00000001406ce9a7: mov      rcx, rax
0x00000001406ce9aa: xor      edx, edx
0x00000001406ce9ac: mov      r8, qword ptr [rbp + 0x18]
0x00000001406ce9b0: call     qword ptr [rip + 0x202d4a]
0x00000001406ce9b6: mov      byte ptr [rbp + 0x3f], 1
0x00000001406ce9ba: add      rsp, 0x38
0x00000001406ce9be: pop      rbx
0x00000001406ce9bf: pop      rdi
0x00000001406ce9c0: pop      rsi
0x00000001406ce9c1: pop      r12
0x00000001406ce9c3: pop      r13
0x00000001406ce9c5: pop      r14
0x00000001406ce9c7: pop      r15
0x00000001406ce9c9: pop      rbp
0x00000001406ce9ca: ret      
