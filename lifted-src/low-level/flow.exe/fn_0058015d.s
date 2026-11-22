; instruction-faithful x86-64 fallback for flow.exe rva=0x58015d-0x58018d
0x000000014058015d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580162: push     rbp
0x0000000140580163: push     rsi
0x0000000140580164: push     rdi
0x0000000140580165: push     rbx
0x0000000140580166: sub      rsp, 0x28
0x000000014058016a: lea      rbp, [rdx + 0x80]
0x0000000140580171: lea      rcx, [rbp + 0xa890]
0x0000000140580178: call     0x1400399e7
0x000000014058017d: mov      byte ptr [rbp + 0xa8ae], 0
0x0000000140580184: add      rsp, 0x28
0x0000000140580188: pop      rbx
0x0000000140580189: pop      rdi
0x000000014058018a: pop      rsi
0x000000014058018b: pop      rbp
0x000000014058018c: ret      
