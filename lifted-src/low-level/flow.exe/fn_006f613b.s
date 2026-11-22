; instruction-faithful x86-64 fallback for flow.exe rva=0x6f613b-0x6f61a7
0x00000001406f613b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f6140: push     rbp
0x00000001406f6141: push     r15
0x00000001406f6143: push     r14
0x00000001406f6145: push     r13
0x00000001406f6147: push     r12
0x00000001406f6149: push     rsi
0x00000001406f614a: push     rdi
0x00000001406f614b: push     rbx
0x00000001406f614c: sub      rsp, 0x28
0x00000001406f6150: lea      rbp, [rdx + 0x80]
0x00000001406f6157: mov      rcx, qword ptr [rbp + 0x400]
0x00000001406f615e: mov      rdx, qword ptr [rbp + 0x408]
0x00000001406f6165: mov      r8d, 1
0x00000001406f616b: mov      r9d, 2
0x00000001406f6171: call     0x14000a0f6
0x00000001406f6176: mov      r8d, 2
0x00000001406f617c: mov      r9d, 4
0x00000001406f6182: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001406f6189: mov      rdx, qword ptr [rbp + 0xb20]
0x00000001406f6190: call     0x14000a0f6
0x00000001406f6195: nop      
0x00000001406f6196: add      rsp, 0x28
0x00000001406f619a: pop      rbx
0x00000001406f619b: pop      rdi
0x00000001406f619c: pop      rsi
0x00000001406f619d: pop      r12
0x00000001406f619f: pop      r13
0x00000001406f61a1: pop      r14
0x00000001406f61a3: pop      r15
0x00000001406f61a5: pop      rbp
0x00000001406f61a6: ret      
