; instruction-faithful x86-64 fallback for flow.exe rva=0xdefe2-0xdf035
0x00000001400defe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400defe7: push     rbp
0x00000001400defe8: push     r15
0x00000001400defea: push     r14
0x00000001400defec: push     r13
0x00000001400defee: push     r12
0x00000001400deff0: push     rsi
0x00000001400deff1: push     rdi
0x00000001400deff2: push     rbx
0x00000001400deff3: sub      rsp, 0x28
0x00000001400deff7: lea      rbp, [rdx + 0x80]
0x00000001400deffe: mov      r8d, 1
0x00000001400df004: mov      r9d, 1
0x00000001400df00a: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400df011: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400df018: call     0x14000a0f6
0x00000001400df01d: mov      byte ptr [rbp + 0x33c], 0
0x00000001400df024: add      rsp, 0x28
0x00000001400df028: pop      rbx
0x00000001400df029: pop      rdi
0x00000001400df02a: pop      rsi
0x00000001400df02b: pop      r12
0x00000001400df02d: pop      r13
0x00000001400df02f: pop      r14
0x00000001400df031: pop      r15
0x00000001400df033: pop      rbp
0x00000001400df034: ret      
