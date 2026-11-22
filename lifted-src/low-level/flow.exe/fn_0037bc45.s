; instruction-faithful x86-64 fallback for flow.exe rva=0x37bc45-0x37bc86
0x000000014037bc45: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bc4a: push     rbp
0x000000014037bc4b: push     r15
0x000000014037bc4d: push     r14
0x000000014037bc4f: push     r13
0x000000014037bc51: push     r12
0x000000014037bc53: push     rsi
0x000000014037bc54: push     rdi
0x000000014037bc55: push     rbx
0x000000014037bc56: sub      rsp, 0x38
0x000000014037bc5a: lea      rbp, [rdx + 0x80]
0x000000014037bc61: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037bc68: lea      rcx, [rax + 0x26b0]
0x000000014037bc6f: call     0x140038c3e
0x000000014037bc74: nop      
0x000000014037bc75: add      rsp, 0x38
0x000000014037bc79: pop      rbx
0x000000014037bc7a: pop      rdi
0x000000014037bc7b: pop      rsi
0x000000014037bc7c: pop      r12
0x000000014037bc7e: pop      r13
0x000000014037bc80: pop      r14
0x000000014037bc82: pop      r15
0x000000014037bc84: pop      rbp
0x000000014037bc85: ret      
