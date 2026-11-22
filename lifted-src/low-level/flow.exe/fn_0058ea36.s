; instruction-faithful x86-64 fallback for flow.exe rva=0x58ea36-0x58ea66
0x000000014058ea36: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ea3b: push     rbp
0x000000014058ea3c: push     rsi
0x000000014058ea3d: push     rdi
0x000000014058ea3e: push     rbx
0x000000014058ea3f: sub      rsp, 0x28
0x000000014058ea43: lea      rbp, [rdx + 0x80]
0x000000014058ea4a: lea      rcx, [rbp + 0xdf0]
0x000000014058ea51: call     0x1400399e7
0x000000014058ea56: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058ea5d: add      rsp, 0x28
0x000000014058ea61: pop      rbx
0x000000014058ea62: pop      rdi
0x000000014058ea63: pop      rsi
0x000000014058ea64: pop      rbp
0x000000014058ea65: ret      
