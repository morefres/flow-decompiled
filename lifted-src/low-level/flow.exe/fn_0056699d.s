; instruction-faithful x86-64 fallback for flow.exe rva=0x56699d-0x5669cd
0x000000014056699d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405669a2: push     rbp
0x00000001405669a3: push     rsi
0x00000001405669a4: push     rdi
0x00000001405669a5: push     rbx
0x00000001405669a6: sub      rsp, 0x28
0x00000001405669aa: lea      rbp, [rdx + 0x80]
0x00000001405669b1: lea      rcx, [rbp + 0x2610]
0x00000001405669b8: call     0x1400399e7
0x00000001405669bd: mov      byte ptr [rbp + 0x262e], 0
0x00000001405669c4: add      rsp, 0x28
0x00000001405669c8: pop      rbx
0x00000001405669c9: pop      rdi
0x00000001405669ca: pop      rsi
0x00000001405669cb: pop      rbp
0x00000001405669cc: ret      
