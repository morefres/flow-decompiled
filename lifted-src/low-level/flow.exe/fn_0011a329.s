; instruction-faithful x86-64 fallback for flow.exe rva=0x11a329-0x11a365
0x000000014011a329: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a32e: push     rbp
0x000000014011a32f: push     r15
0x000000014011a331: push     r14
0x000000014011a333: push     r12
0x000000014011a335: push     rsi
0x000000014011a336: push     rdi
0x000000014011a337: push     rbx
0x000000014011a338: sub      rsp, 0x30
0x000000014011a33c: lea      rbp, [rdx + 0x80]
0x000000014011a343: mov      rcx, qword ptr [rbp + 0x298]
0x000000014011a34a: mov      dl, byte ptr [rbp + 0x2a7]
0x000000014011a350: call     0x140507672
0x000000014011a355: nop      
0x000000014011a356: add      rsp, 0x30
0x000000014011a35a: pop      rbx
0x000000014011a35b: pop      rdi
0x000000014011a35c: pop      rsi
0x000000014011a35d: pop      r12
0x000000014011a35f: pop      r14
0x000000014011a361: pop      r15
0x000000014011a363: pop      rbp
0x000000014011a364: ret      
