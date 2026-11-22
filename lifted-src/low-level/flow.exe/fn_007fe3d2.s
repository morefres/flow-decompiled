; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe3d2-0x7fe418
0x00000001407fe3d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe3d7: push     rbp
0x00000001407fe3d8: push     r15
0x00000001407fe3da: push     r14
0x00000001407fe3dc: push     r13
0x00000001407fe3de: push     r12
0x00000001407fe3e0: push     rsi
0x00000001407fe3e1: push     rdi
0x00000001407fe3e2: push     rbx
0x00000001407fe3e3: sub      rsp, 0x28
0x00000001407fe3e7: lea      rbp, [rdx + 0x80]
0x00000001407fe3ee: call     qword ptr [rip + 0xd3314]
0x00000001407fe3f4: mov      rcx, rax
0x00000001407fe3f7: xor      edx, edx
0x00000001407fe3f9: mov      r8, qword ptr [rbp + 0x4c0]
0x00000001407fe400: call     qword ptr [rip + 0xd32fa]
0x00000001407fe406: nop      
0x00000001407fe407: add      rsp, 0x28
0x00000001407fe40b: pop      rbx
0x00000001407fe40c: pop      rdi
0x00000001407fe40d: pop      rsi
0x00000001407fe40e: pop      r12
0x00000001407fe410: pop      r13
0x00000001407fe412: pop      r14
0x00000001407fe414: pop      r15
0x00000001407fe416: pop      rbp
0x00000001407fe417: ret      
