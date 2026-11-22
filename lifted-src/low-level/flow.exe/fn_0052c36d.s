; instruction-faithful x86-64 fallback for flow.exe rva=0x52c36d-0x52c394
0x000000014052c36d: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c372: push     rbp
0x000000014052c373: push     rsi
0x000000014052c374: push     rdi
0x000000014052c375: push     rbx
0x000000014052c376: sub      rsp, 0x28
0x000000014052c37a: lea      rbp, [rdx + 0x80]
0x000000014052c381: lea      rcx, [rbp + 0x70]
0x000000014052c385: call     0x14052cad0
0x000000014052c38a: nop      
0x000000014052c38b: add      rsp, 0x28
0x000000014052c38f: pop      rbx
0x000000014052c390: pop      rdi
0x000000014052c391: pop      rsi
0x000000014052c392: pop      rbp
0x000000014052c393: ret      
