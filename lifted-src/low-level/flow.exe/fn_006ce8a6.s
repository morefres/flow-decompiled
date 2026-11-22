; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce8a6-0x6ce8ec
0x00000001406ce8a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce8ab: push     rbp
0x00000001406ce8ac: push     r15
0x00000001406ce8ae: push     r14
0x00000001406ce8b0: push     r13
0x00000001406ce8b2: push     r12
0x00000001406ce8b4: push     rsi
0x00000001406ce8b5: push     rdi
0x00000001406ce8b6: push     rbx
0x00000001406ce8b7: sub      rsp, 0x38
0x00000001406ce8bb: lea      rbp, [rdx + 0x80]
0x00000001406ce8c2: call     qword ptr [rip + 0x202e40]
0x00000001406ce8c8: mov      rcx, rax
0x00000001406ce8cb: xor      edx, edx
0x00000001406ce8cd: mov      r8, qword ptr [rbp + 0x30]
0x00000001406ce8d1: call     qword ptr [rip + 0x202e29]
0x00000001406ce8d7: mov      byte ptr [rbp + 0x3e], 0
0x00000001406ce8db: add      rsp, 0x38
0x00000001406ce8df: pop      rbx
0x00000001406ce8e0: pop      rdi
0x00000001406ce8e1: pop      rsi
0x00000001406ce8e2: pop      r12
0x00000001406ce8e4: pop      r13
0x00000001406ce8e6: pop      r14
0x00000001406ce8e8: pop      r15
0x00000001406ce8ea: pop      rbp
0x00000001406ce8eb: ret      
