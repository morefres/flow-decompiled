; instruction-faithful x86-64 fallback for flow.exe rva=0x71dfd3-0x71e018
0x000000014071dfd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dfd8: push     rbp
0x000000014071dfd9: push     r15
0x000000014071dfdb: push     r14
0x000000014071dfdd: push     r13
0x000000014071dfdf: push     r12
0x000000014071dfe1: push     rsi
0x000000014071dfe2: push     rdi
0x000000014071dfe3: push     rbx
0x000000014071dfe4: sub      rsp, 0x58
0x000000014071dfe8: lea      rbp, [rdx + 0x80]
0x000000014071dfef: lea      rcx, [rbp + 0xf0]
0x000000014071dff6: call     0x1406a985e
0x000000014071dffb: mov      al, byte ptr [rbp + 0xb58]
0x000000014071e001: mov      byte ptr [rbp + 0xb9a], al
0x000000014071e007: add      rsp, 0x58
0x000000014071e00b: pop      rbx
0x000000014071e00c: pop      rdi
0x000000014071e00d: pop      rsi
0x000000014071e00e: pop      r12
0x000000014071e010: pop      r13
0x000000014071e012: pop      r14
0x000000014071e014: pop      r15
0x000000014071e016: pop      rbp
0x000000014071e017: ret      
