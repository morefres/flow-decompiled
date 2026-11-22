; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa2f1-0x5fa378
0x00000001405fa2f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa2f6: push     rbp
0x00000001405fa2f7: push     r15
0x00000001405fa2f9: push     r14
0x00000001405fa2fb: push     r13
0x00000001405fa2fd: push     r12
0x00000001405fa2ff: push     rsi
0x00000001405fa300: push     rdi
0x00000001405fa301: push     rbx
0x00000001405fa302: sub      rsp, 0x28
0x00000001405fa306: lea      rbp, [rdx + 0x80]
0x00000001405fa30d: test     byte ptr [rbp + 0x1930], 1
0x00000001405fa314: je       0x1405fa34d
0x00000001405fa316: lea      rcx, [rbp + 0x870]
0x00000001405fa31d: call     0x1405b9990
0x00000001405fa322: mov      al, 1
0x00000001405fa324: mov      byte ptr [rbp + 0x194b], al
0x00000001405fa32a: mov      cl, byte ptr [rbp + 0x1928]
0x00000001405fa330: mov      byte ptr [rbp + 0x194a], cl
0x00000001405fa336: mov      byte ptr [rbp + 0x1949], al
0x00000001405fa33c: add      rsp, 0x28
0x00000001405fa340: pop      rbx
0x00000001405fa341: pop      rdi
0x00000001405fa342: pop      rsi
0x00000001405fa343: pop      r12
0x00000001405fa345: pop      r13
0x00000001405fa347: pop      r14
0x00000001405fa349: pop      r15
0x00000001405fa34b: pop      rbp
0x00000001405fa34c: ret      
0x00000001405fa34d: xor      eax, eax
0x00000001405fa34f: mov      byte ptr [rbp + 0x194b], al
0x00000001405fa355: mov      cl, byte ptr [rbp + 0x1928]
0x00000001405fa35b: mov      byte ptr [rbp + 0x194a], cl
0x00000001405fa361: mov      byte ptr [rbp + 0x1949], al
0x00000001405fa367: add      rsp, 0x28
0x00000001405fa36b: pop      rbx
0x00000001405fa36c: pop      rdi
0x00000001405fa36d: pop      rsi
0x00000001405fa36e: pop      r12
0x00000001405fa370: pop      r13
0x00000001405fa372: pop      r14
0x00000001405fa374: pop      r15
0x00000001405fa376: pop      rbp
0x00000001405fa377: ret      
