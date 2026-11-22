; instruction-faithful x86-64 fallback for flow.exe rva=0xf521f-0xf525f
0x00000001400f521f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5224: push     rbp
0x00000001400f5225: push     r15
0x00000001400f5227: push     r14
0x00000001400f5229: push     r13
0x00000001400f522b: push     r12
0x00000001400f522d: push     rsi
0x00000001400f522e: push     rdi
0x00000001400f522f: push     rbx
0x00000001400f5230: sub      rsp, 0x28
0x00000001400f5234: lea      rbp, [rdx + 0x70]
0x00000001400f5238: call     qword ptr [rip + 0x7dc4ca]
0x00000001400f523e: mov      rcx, rax
0x00000001400f5241: xor      edx, edx
0x00000001400f5243: mov      r8, qword ptr [rbp - 0x10]
0x00000001400f5247: call     qword ptr [rip + 0x7dc4b3]
0x00000001400f524d: nop      
0x00000001400f524e: add      rsp, 0x28
0x00000001400f5252: pop      rbx
0x00000001400f5253: pop      rdi
0x00000001400f5254: pop      rsi
0x00000001400f5255: pop      r12
0x00000001400f5257: pop      r13
0x00000001400f5259: pop      r14
0x00000001400f525b: pop      r15
0x00000001400f525d: pop      rbp
0x00000001400f525e: ret      
