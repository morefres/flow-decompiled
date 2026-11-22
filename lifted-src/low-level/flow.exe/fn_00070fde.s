; instruction-faithful x86-64 fallback for flow.exe rva=0x70fde-0x71031
0x0000000140070fde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070fe3: push     rbp
0x0000000140070fe4: push     r15
0x0000000140070fe6: push     r14
0x0000000140070fe8: push     r13
0x0000000140070fea: push     r12
0x0000000140070fec: push     rsi
0x0000000140070fed: push     rdi
0x0000000140070fee: push     rbx
0x0000000140070fef: sub      rsp, 0x68
0x0000000140070ff3: lea      rbp, [rdx + 0x80]
0x0000000140070ffa: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070fff: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071004: mov      rcx, qword ptr [rbp + 0x4550]
0x000000014007100b: mov      dl, byte ptr [rbp + 0x4548]
0x0000000140071011: call     0x140507672
0x0000000140071016: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014007101b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140071020: add      rsp, 0x68
0x0000000140071024: pop      rbx
0x0000000140071025: pop      rdi
0x0000000140071026: pop      rsi
0x0000000140071027: pop      r12
0x0000000140071029: pop      r13
0x000000014007102b: pop      r14
0x000000014007102d: pop      r15
0x000000014007102f: pop      rbp
0x0000000140071030: ret      
