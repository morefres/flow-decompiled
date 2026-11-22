; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6123-0x6b6163
0x00000001406b6123: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6128: push     rbp
0x00000001406b6129: push     r15
0x00000001406b612b: push     r14
0x00000001406b612d: push     r12
0x00000001406b612f: push     rsi
0x00000001406b6130: push     rdi
0x00000001406b6131: push     rbx
0x00000001406b6132: sub      rsp, 0x20
0x00000001406b6136: lea      rbp, [rdx + 0x80]
0x00000001406b613d: mov      bl, 1
0x00000001406b613f: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b6145: lea      rcx, [rbp - 0x58]
0x00000001406b6149: call     0x14066d3a4
0x00000001406b614e: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b6154: add      rsp, 0x20
0x00000001406b6158: pop      rbx
0x00000001406b6159: pop      rdi
0x00000001406b615a: pop      rsi
0x00000001406b615b: pop      r12
0x00000001406b615d: pop      r14
0x00000001406b615f: pop      r15
0x00000001406b6161: pop      rbp
0x00000001406b6162: ret      
