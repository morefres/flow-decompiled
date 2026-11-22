; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfa89-0x3dfac3
0x00000001403dfa89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfa8e: push     rbp
0x00000001403dfa8f: push     r15
0x00000001403dfa91: push     r14
0x00000001403dfa93: push     r13
0x00000001403dfa95: push     r12
0x00000001403dfa97: push     rsi
0x00000001403dfa98: push     rdi
0x00000001403dfa99: push     rbx
0x00000001403dfa9a: sub      rsp, 0x38
0x00000001403dfa9e: lea      rbp, [rdx + 0x80]
0x00000001403dfaa5: mov      rcx, qword ptr [rbp + 0x400]
0x00000001403dfaac: call     0x140038c3e
0x00000001403dfab1: nop      
0x00000001403dfab2: add      rsp, 0x38
0x00000001403dfab6: pop      rbx
0x00000001403dfab7: pop      rdi
0x00000001403dfab8: pop      rsi
0x00000001403dfab9: pop      r12
0x00000001403dfabb: pop      r13
0x00000001403dfabd: pop      r14
0x00000001403dfabf: pop      r15
0x00000001403dfac1: pop      rbp
0x00000001403dfac2: ret      
