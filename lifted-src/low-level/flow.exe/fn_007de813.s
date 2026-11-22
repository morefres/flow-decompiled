; instruction-faithful x86-64 fallback for flow.exe rva=0x7de813-0x7de84a
0x00000001407de813: mov      qword ptr [rsp + 0x10], rdx
0x00000001407de818: push     rbp
0x00000001407de819: push     r15
0x00000001407de81b: push     r14
0x00000001407de81d: push     r13
0x00000001407de81f: push     r12
0x00000001407de821: push     rsi
0x00000001407de822: push     rdi
0x00000001407de823: push     rbx
0x00000001407de824: sub      rsp, 0x38
0x00000001407de828: lea      rbp, [rdx + 0x80]
0x00000001407de82f: lea      rcx, [rbp - 0x48]
0x00000001407de833: call     0x1407f474f
0x00000001407de838: nop      
0x00000001407de839: add      rsp, 0x38
0x00000001407de83d: pop      rbx
0x00000001407de83e: pop      rdi
0x00000001407de83f: pop      rsi
0x00000001407de840: pop      r12
0x00000001407de842: pop      r13
0x00000001407de844: pop      r14
0x00000001407de846: pop      r15
0x00000001407de848: pop      rbp
0x00000001407de849: ret      
