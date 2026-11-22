; instruction-faithful x86-64 fallback for flow.exe rva=0x50bc01-0x50bc4c
0x000000014050bc01: mov      qword ptr [rsp + 0x10], rdx
0x000000014050bc06: push     rbp
0x000000014050bc07: push     rsi
0x000000014050bc08: push     rbx
0x000000014050bc09: sub      rsp, 0x30
0x000000014050bc0d: lea      rbp, [rdx + 0x80]
0x000000014050bc14: mov      rcx, qword ptr [rbp + 0x48]
0x000000014050bc18: mov      rdx, qword ptr [rbp + 0x50]
0x000000014050bc1c: mov      r8d, 1
0x000000014050bc22: mov      r9d, 1
0x000000014050bc28: call     0x14000a0f6
0x000000014050bc2d: mov      bl, 1
0x000000014050bc2f: mov      byte ptr [rbp + 0xa7], bl
0x000000014050bc35: lea      rcx, [rbp - 0x30]
0x000000014050bc39: call     0x140037500
0x000000014050bc3e: mov      byte ptr [rbp + 0xa7], bl
0x000000014050bc44: add      rsp, 0x30
0x000000014050bc48: pop      rbx
0x000000014050bc49: pop      rsi
0x000000014050bc4a: pop      rbp
0x000000014050bc4b: ret      
