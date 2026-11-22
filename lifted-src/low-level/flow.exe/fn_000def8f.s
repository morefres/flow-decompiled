; instruction-faithful x86-64 fallback for flow.exe rva=0xdef8f-0xdefe2
0x00000001400def8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400def94: push     rbp
0x00000001400def95: push     r15
0x00000001400def97: push     r14
0x00000001400def99: push     r13
0x00000001400def9b: push     r12
0x00000001400def9d: push     rsi
0x00000001400def9e: push     rdi
0x00000001400def9f: push     rbx
0x00000001400defa0: sub      rsp, 0x28
0x00000001400defa4: lea      rbp, [rdx + 0x80]
0x00000001400defab: mov      r8d, 1
0x00000001400defb1: mov      r9d, 1
0x00000001400defb7: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400defbe: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400defc5: call     0x14000a0f6
0x00000001400defca: mov      byte ptr [rbp + 0x33e], 0
0x00000001400defd1: add      rsp, 0x28
0x00000001400defd5: pop      rbx
0x00000001400defd6: pop      rdi
0x00000001400defd7: pop      rsi
0x00000001400defd8: pop      r12
0x00000001400defda: pop      r13
0x00000001400defdc: pop      r14
0x00000001400defde: pop      r15
0x00000001400defe0: pop      rbp
0x00000001400defe1: ret      
