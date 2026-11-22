; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe41-0x7fe6f
0x000000014007fe41: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fe46: push     rbp
0x000000014007fe47: push     rsi
0x000000014007fe48: push     rdi
0x000000014007fe49: sub      rsp, 0x30
0x000000014007fe4d: lea      rbp, [rdx + 0x80]
0x000000014007fe54: mov      rcx, qword ptr [rbp + 0x98]
0x000000014007fe5b: mov      dl, byte ptr [rbp + 0xa7]
0x000000014007fe61: call     0x140507672
0x000000014007fe66: nop      
0x000000014007fe67: add      rsp, 0x30
0x000000014007fe6b: pop      rdi
0x000000014007fe6c: pop      rsi
0x000000014007fe6d: pop      rbp
0x000000014007fe6e: ret      
