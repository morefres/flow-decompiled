; instruction-faithful x86-64 fallback for flow.exe rva=0x396adb-0x396b15
0x0000000140396adb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396ae0: push     rbp
0x0000000140396ae1: push     r15
0x0000000140396ae3: push     r14
0x0000000140396ae5: push     r13
0x0000000140396ae7: push     r12
0x0000000140396ae9: push     rsi
0x0000000140396aea: push     rdi
0x0000000140396aeb: push     rbx
0x0000000140396aec: sub      rsp, 0x38
0x0000000140396af0: lea      rbp, [rdx + 0x80]
0x0000000140396af7: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140396afe: call     0x140038c3e
0x0000000140396b03: nop      
0x0000000140396b04: add      rsp, 0x38
0x0000000140396b08: pop      rbx
0x0000000140396b09: pop      rdi
0x0000000140396b0a: pop      rsi
0x0000000140396b0b: pop      r12
0x0000000140396b0d: pop      r13
0x0000000140396b0f: pop      r14
0x0000000140396b11: pop      r15
0x0000000140396b13: pop      rbp
0x0000000140396b14: ret      
