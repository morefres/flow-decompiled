; instruction-faithful x86-64 fallback for flow.exe rva=0x7aff5f-0x7aff84
0x00000001407aff5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aff64: push     rbp
0x00000001407aff65: push     rsi
0x00000001407aff66: push     rdi
0x00000001407aff67: sub      rsp, 0x30
0x00000001407aff6b: lea      rbp, [rdx + 0x70]
0x00000001407aff6f: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407aff73: mov      dl, byte ptr [rbp - 0x38]
0x00000001407aff76: call     0x140507672
0x00000001407aff7b: nop      
0x00000001407aff7c: add      rsp, 0x30
0x00000001407aff80: pop      rdi
0x00000001407aff81: pop      rsi
0x00000001407aff82: pop      rbp
0x00000001407aff83: ret      
